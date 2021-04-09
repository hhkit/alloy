//
//  Shaders.metal
//  MetalTutorial
//
//  Created by Ivan Ho on 9/4/21.
//

#include <metal_stdlib>
using namespace metal;


vertex float4 basic_vertex(const device packed_float3* vertex_array [[buffer(0)]],
                           unsigned int vId [[ vertex_id ]])
{
    return float4(vertex_array[vId], 1.0);
}


fragment half4 basic_fragment(){
    return half4(1.0);
}
