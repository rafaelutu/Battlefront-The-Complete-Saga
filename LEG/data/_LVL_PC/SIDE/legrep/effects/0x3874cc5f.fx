ParticleEmitter("Junkspray")
{
	MaxParticles(3, 3);
	StartDelay(0, 0);
	BurstDelay(0.001000, 0.001000);
	BurstCount(30, 30);
	MaxLodDist(1000);
	MinLodDist(800);
	BoundingRadius(20);
	SoundName("");
	Size(1, 1);
	Hue(255, 255);
	Saturation(255, 255);
	Value(255, 255);
	Alpha(255, 255);
	Spawner()
	{
		Circle()
		{
			PositionX(-4, 4);
			PositionY(1, 1.500000);
			PositionZ(-4, 4);
		}

		Offset()
		{
			PositionX(0, 0);
			PositionY(1, 1);
			PositionZ(0, 0);
		}

		PositionScale(0.400000, 0.400000);
		VelocityScale(1, 4);
		InheritVelocityFactor(0, 0);
		Size(0, 0.250000, 0.250000);
		Red(0, 255, 255);
		Green(0, 255, 255);
		Blue(0, 255, 255);
		Alpha(0, 255, 255);
		StartRotation(0, 0, 360);
		RotationVelocity(0, -180, 180);
		FadeInTime(0);
	}

	Transformer()
	{
		LifeTime(1);
		Position()
		{
			LifeTime(2);
			Accelerate(0, -20, 0);
		}

		Size(0)
		{
			LifeTime(2);
			Scale(1);
		}

		Color(0)
		{
			LifeTime(0.750000);
			Move(0, 0, 0, 0);
			Next()
			{
				LifeTime(0.250000);
				Move(0, 0, 0, -255);
			}

		}

	}

	Geometry()
	{
		BlendMode("NORMAL");
		Type("ANIMATED");
		TimePerFrame(0.025000);
		FrameSize(64);
		TotalFrames(16);
		Looping(1);
		Texture("lsf_fx_silver_stud");
		ParticleEmitter("BlackSmoke")
		{
			MaxParticles(3, 3);
			StartDelay(0, 0);
			BurstDelay(0.100000, 0.100000);
			BurstCount(1, 1);
			MaxLodDist(50);
			MinLodDist(10);
			BoundingRadius(5);
			SoundName("");
			Size(1, 1);
			Hue(255, 255);
			Saturation(255, 255);
			Value(255, 255);
			Alpha(255, 255);
			Spawner()
			{
				Spread()
				{
					PositionX(-0.375000, 0.375000);
					PositionY(-0.375000, 0.375000);
					PositionZ(-0.375000, 0.375000);
				}

				Offset()
				{
					PositionX(-0.187500, 0.187500);
					PositionY(-0.187500, 0.187500);
					PositionZ(-0.187500, 0.187500);
				}

				PositionScale(0, 0);
				VelocityScale(0, 0);
				InheritVelocityFactor(0.500000, 0.500000);
				Size(0, 0.150000, 0.225000);
				Red(0, 255, 255);
				Green(0, 255, 255);
				Blue(0, 255, 255);
				Alpha(0, 255, 255);
				StartRotation(0, 0, 360);
				RotationVelocity(0, -160, 160);
				FadeInTime(0);
			}

			Transformer()
			{
				LifeTime(0.703200);
				Position()
				{
					LifeTime(0.703200);
					Scale(0);
				}

				Size(0)
				{
					LifeTime(0.879000);
					Scale(4);
				}

				Color(0)
				{
					LifeTime(0.351600);
					Reach(64, 64, 64, 255);
					Next()
					{
						LifeTime(0.351600);
						Reach(0, 0, 0, 0);
					}

				}

			}

			Geometry()
			{
				BlendMode("NORMAL");
				Type("PARTICLE");
				Texture("boom4");
			}

		}

	}

	ParticleEmitter("Junkspray")
	{
		MaxParticles(2, 2);
		StartDelay(0, 0);
		BurstDelay(0.001000, 0.001000);
		BurstCount(30, 30);
		MaxLodDist(1000);
		MinLodDist(800);
		BoundingRadius(20);
		SoundName("");
		Size(1, 1);
		Hue(255, 255);
		Saturation(255, 255);
		Value(255, 255);
		Alpha(255, 255);
		Spawner()
		{
			Circle()
			{
				PositionX(-4, 4);
				PositionY(1, 1.500000);
				PositionZ(-4, 4);
			}

			Offset()
			{
				PositionX(0, 0);
				PositionY(1, 1);
				PositionZ(0, 0);
			}

			PositionScale(0.400000, 0.400000);
			VelocityScale(1, 4);
			InheritVelocityFactor(0, 0);
			Size(0, 0.250000, 0.250000);
			Red(0, 233, 236);
			Green(0, 194, 202);
			Blue(0, 92, 113);
			Alpha(0, 255, 255);
			StartRotation(0, 0, 360);
			RotationVelocity(0, -180, 180);
			FadeInTime(0);
		}

		Transformer()
		{
			LifeTime(1);
			Position()
			{
				LifeTime(2);
				Accelerate(0, -20, 0);
			}

			Size(0)
			{
				LifeTime(2);
				Scale(1);
			}

			Color(0)
			{
				LifeTime(0.750000);
				Move(0, 0, 0, 0);
				Next()
				{
					LifeTime(0.250000);
					Move(0, 0, 0, -255);
				}

			}

		}

		Geometry()
		{
			BlendMode("NORMAL");
			Type("ANIMATED");
			TimePerFrame(0.025000);
			FrameSize(64);
			TotalFrames(16);
			Looping(1);
			Texture("lsf_fx_silver_stud");
			ParticleEmitter("BlackSmoke")
			{
				MaxParticles(3, 3);
				StartDelay(0, 0);
				BurstDelay(0.100000, 0.100000);
				BurstCount(1, 1);
				MaxLodDist(50);
				MinLodDist(10);
				BoundingRadius(5);
				SoundName("");
				Size(1, 1);
				Hue(255, 255);
				Saturation(255, 255);
				Value(255, 255);
				Alpha(255, 255);
				Spawner()
				{
					Spread()
					{
						PositionX(-0.375000, 0.375000);
						PositionY(-0.375000, 0.375000);
						PositionZ(-0.375000, 0.375000);
					}

					Offset()
					{
						PositionX(-0.187500, 0.187500);
						PositionY(-0.187500, 0.187500);
						PositionZ(-0.187500, 0.187500);
					}

					PositionScale(0, 0);
					VelocityScale(0, 0);
					InheritVelocityFactor(0.500000, 0.500000);
					Size(0, 0.150000, 0.225000);
					Red(0, 255, 255);
					Green(0, 255, 255);
					Blue(0, 255, 255);
					Alpha(0, 255, 255);
					StartRotation(0, 0, 360);
					RotationVelocity(0, -160, 160);
					FadeInTime(0);
				}

				Transformer()
				{
					LifeTime(0.703200);
					Position()
					{
						LifeTime(0.703200);
						Scale(0);
					}

					Size(0)
					{
						LifeTime(0.879000);
						Scale(4);
					}

					Color(0)
					{
						LifeTime(0.351600);
						Reach(64, 64, 64, 255);
						Next()
						{
							LifeTime(0.351600);
							Reach(0, 0, 0, 0);
						}

					}

				}

				Geometry()
				{
					BlendMode("NORMAL");
					Type("PARTICLE");
					Texture("boom4");
				}

			}

		}

	}

}

