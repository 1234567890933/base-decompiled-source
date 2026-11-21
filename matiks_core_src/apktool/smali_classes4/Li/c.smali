.class public abstract LLi/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static a(LLi/b;)LLi/a;
    .locals 2

    .line 1
    const-string v0, "You must provide a valid BarcodeScannerOptions."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwf/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LJi/i;->c()LJi/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, LPi/f;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LJi/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LPi/f;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LPi/f;->a(LLi/b;)LPi/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
