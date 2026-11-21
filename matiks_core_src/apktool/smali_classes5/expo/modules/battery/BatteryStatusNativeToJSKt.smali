.class public final Lexpo/modules/battery/BatteryStatusNativeToJSKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "batteryStatusNativeToJS",
        "Lexpo/modules/battery/BatteryModule$BatteryState;",
        "status",
        "",
        "plugged",
        "expo-battery_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final batteryStatusNativeToJS(II)Lexpo/modules/battery/BatteryModule$BatteryState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lexpo/modules/battery/BatteryModule$BatteryState;->UNKNOWN:Lexpo/modules/battery/BatteryModule$BatteryState;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lexpo/modules/battery/BatteryModule$BatteryState;->FULL:Lexpo/modules/battery/BatteryModule$BatteryState;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object p0, Lexpo/modules/battery/BatteryModule$BatteryState;->NOT_CHARGING:Lexpo/modules/battery/BatteryModule$BatteryState;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lexpo/modules/battery/BatteryModule$BatteryState;->UNPLUGGED:Lexpo/modules/battery/BatteryModule$BatteryState;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    sget-object p0, Lexpo/modules/battery/BatteryModule$BatteryState;->UNPLUGGED:Lexpo/modules/battery/BatteryModule$BatteryState;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    sget-object p0, Lexpo/modules/battery/BatteryModule$BatteryState;->CHARGING:Lexpo/modules/battery/BatteryModule$BatteryState;

    .line 31
    .line 32
    return-object p0
.end method
