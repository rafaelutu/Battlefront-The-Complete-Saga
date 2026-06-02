ParticleEmitter("Cracks")
{
	MaxParticles(1, 1);
	StartDelay(0, 0);
	BurstDelay(0.001000, 0.001000);
	BurstCount(1, 1);
	MaxLodDist(1100);
	MinLodDist(1000);
	BoundingRadius(5);
	SoundName("");
	NoRegisterStep();
	Size(1, 1);
	Hue(255, 255);
	Saturation(255, 255);
	Value(255, 255);
	Alpha(255, 255);
	Spawner()
	{
		Spread()
		{
			PositionX(0, 0);
			PositionY(0, 0);
			PositionZ(0, 0);
		}

		Offset()
		{
			PositionX(0, 0);
			PositionY(0, 0);
			PositionZ(0, 0);
		}

		PositionScale(0, 0);
		VelocityScale(0, 0);
		InheritVelocityFactor(0, 0);
		Size(0, 0.100000, 0.100000);
		Hue(0, 0, 0);
		Saturation(0, 0, 0);
		Value(0, 10, 10);
		Alpha(0, 255, 255);
		StartRotation(0, 4, 4.900000);
		RotationVelocity(0, 0, 0);
		FadeInTime(0);
	}

	Transformer()
	{
		LifeTime(2);
		Position()
		{
			LifeTime(2);
		}

		Size(0)
		{
			LifeTime(0.050000);
			Scale(30);
		}

		Color(0)
		{
			LifeTime(1.500000);
			Move(0, 0, 0, 255);
			Next()
			{
				LifeTime(0.500000);
				Move(0, 0, 0, -255);
			}

		}

	}

	Geometry()
	{
		BlendMode("NORMAL");
		Type("BILLBOARD");
		Texture("com_sfx_groundcrack2");
	}

	ParticleEmitter("Pebbles")
	{
		MaxParticles(80, 80);
		StartDelay(0, 0);
		BurstDelay(0.001000, 0.001000);
		BurstCount(80, 80);
		MaxLodDist(50);
		MinLodDist(10);
		BoundingRadius(5);
		SoundName("");
		NoRegisterStep();
		Size(1, 1);
		Hue(255, 255);
		Saturation(255, 255);
		Value(255, 255);
		Alpha(255, 255);
		Spawner()
		{
			Circle()
			{
				PositionX(-1, 1);
				PositionY(1, 3);
				PositionZ(-1, 1);
			}

			Offset()
			{
				PositionX(0, 0);
				PositionY(-1, -1);
				PositionZ(0, 0);
			}

			PositionScale(1, 1);
			VelocityScale(1, 5);
			InheritVelocityFactor(0, 0);
			Size(0, 0.002000, 0.004000);
			Hue(0, 0, 20);
			Saturation(0, 20, 80);
			Value(0, 10, 80);
			Alpha(0, 255, 255);
			StartRotation(0, 0, 255);
			RotationVelocity(0, 255, 975);
			FadeInTime(0);
		}

		Transformer()
		{
			LifeTime(2);
			Position()
			{
				LifeTime(2);
				Accelerate(0, -10, 0);
			}

			Size(0)
			{
				LifeTime(0.050000);
				Scale(15);
			}

			Color(0)
			{
				LifeTime(1.500000);
				Move(0, 0, 0, 255);
			}

		}

		Geometry()
		{
			BlendMode("NORMAL");
			Type("PARTICLE");
			Texture("com_sfx_explosion2");
		}

		ParticleEmitter("Flare")
		{
			MaxParticles(5, 5);
			StartDelay(0, 0);
			BurstDelay(0.010000, 0.010000);
			BurstCount(5, 5);
			MaxLodDist(50);
			MinLodDist(10);
			BoundingRadius(5);
			SoundName("");
			NoRegisterStep();
			Size(1, 1);
			Hue(255, 255);
			Saturation(255, 255);
			Value(255, 255);
			Alpha(255, 255);
			Spawner()
			{
				Spread()
				{
					PositionX(0, 0);
					PositionY(0, 0);
					PositionZ(0, 0);
				}

				Offset()
				{
					PositionX(0, 0);
					PositionY(0, 0);
					PositionZ(0, 0);
				}

				PositionScale(0, 0);
				VelocityScale(0, 0);
				InheritVelocityFactor(0, 0);
				Size(0, 5, 7);
				Hue(0, 200, 200);
				Saturation(0, 100, 100);
				Value(0, 255, 255);
				Alpha(0, 128, 128);
				StartRotation(0, 0, 360);
				RotationVelocity(0, 0, 0);
				FadeInTime(0);
			}

			Transformer()
			{
				LifeTime(0.150000);
				Position()
				{
					LifeTime(0.250000);
				}

				Size(0)
				{
					LifeTime(6);
					Scale(4);
				}

				Color(0)
				{
					LifeTime(0.150000);
					Move(0, 0, 0, -128);
				}

			}

			Geometry()
			{
				BlendMode("ADDITIVE");
				Type("PARTICLE");
				Texture("com_sfx_flashball2");
			}

		}

	}

}

