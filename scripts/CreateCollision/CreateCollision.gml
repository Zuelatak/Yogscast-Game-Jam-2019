var Collision = instance_create_layer(x, y, "Instances", obj_playerCollider);
with(Collision)
{
	depth = -other.y;
    sprite_index = other.sprite_index;
    image_xscale = other.image_xscale;
    image_yscale = other.image_yscale;
}