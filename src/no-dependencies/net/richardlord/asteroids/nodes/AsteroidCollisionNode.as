package net.richardlord.asteroids.nodes
{
	import ash.core.Node;

	import net.richardlord.asteroids.components.Asteroid;
	import net.richardlord.asteroids.components.Audio;
	import net.richardlord.asteroids.components.Collision;
	import net.richardlord.asteroids.components.Position;

	
	public class AsteroidCollisionNode extends Node
	{
		public var asteroid : Asteroid;
		public var position : Position;
		public var collision : Collision;
		public var audio : Audio;
	}
}
