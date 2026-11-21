.class public abstract LV9/n;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;)LV9/q;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, LV9/q;->d:LV9/q;

    .line 9
    .line 10
    invoke-virtual {v0}, LV9/q;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, LV9/q;->d:LV9/q;

    .line 20
    .line 21
    invoke-virtual {p0}, LV9/q;->b()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    sget-object p1, LV9/q;->b:LV9/q$a;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, LV9/q$a;->a(I)LV9/q;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
