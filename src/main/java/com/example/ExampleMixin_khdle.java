package com.example;

import net.fabricmc.api.ClientModInitializer;

public class ExampleMixin_khdle implements ClientModInitializer {
    @Override
    public void onInitializeClient() {
        System.out.println("Client initialized");
    }
}