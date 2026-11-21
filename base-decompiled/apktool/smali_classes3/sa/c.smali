.class public abstract Lsa/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static a(Landroid/content/Context;LF9/v0;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LF9/r;LF9/r0;LF9/s;)Lsa/b;
    .locals 8

    .line 1
    invoke-virtual {p1}, LF9/v0;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v7, LDa/k;

    .line 6
    .line 7
    invoke-direct {v7, p0, p2}, LDa/k;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 8
    .line 9
    .line 10
    new-instance v6, Lsa/e;

    .line 11
    .line 12
    invoke-direct {v6, p1, p2, v7}, Lsa/e;-><init>(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LDa/k;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lsa/b;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-direct/range {v0 .. v7}, Lsa/b;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LF9/r;LF9/r0;LF9/s;Lsa/e;LDa/k;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
