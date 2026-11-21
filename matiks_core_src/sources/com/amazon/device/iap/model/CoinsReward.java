package com.amazon.device.iap.model;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class CoinsReward {
    private final int amount;

    public CoinsReward(int i10) {
        this.amount = i10;
    }

    public static final CoinsReward from(int i10) {
        if (i10 > 0) {
            return new CoinsReward(i10);
        }
        return null;
    }

    public int getAmount() {
        return this.amount;
    }
}
