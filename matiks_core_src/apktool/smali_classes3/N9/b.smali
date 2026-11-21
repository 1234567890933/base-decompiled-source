.class public abstract LN9/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LF9/s;LF9/r;)LN9/a;
    .locals 6

    .line 1
    new-instance v5, LDa/k;

    .line 2
    .line 3
    invoke-direct {v5, p0, p2}, LDa/k;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LN9/a;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, LN9/a;-><init>(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LF9/s;LF9/r;LDa/k;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
