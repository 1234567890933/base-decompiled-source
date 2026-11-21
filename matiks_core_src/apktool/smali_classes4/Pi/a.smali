.class public final synthetic LPi/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LUf/x9;


# instance fields
.field public final synthetic a:LUf/M6;


# direct methods
.method public synthetic constructor <init>(LUf/M6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPi/a;->a:LUf/M6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()LUf/n9;
    .locals 3

    .line 1
    new-instance v0, LUf/O6;

    .line 2
    .line 3
    invoke-direct {v0}, LUf/O6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LPi/b;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, LUf/L6;->d:LUf/L6;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, LUf/L6;->c:LUf/L6;

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, LPi/a;->a:LUf/M6;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LUf/O6;->e(LUf/L6;)LUf/O6;

    .line 20
    .line 21
    .line 22
    new-instance v1, LUf/d7;

    .line 23
    .line 24
    invoke-direct {v1}, LUf/d7;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, LUf/d7;->b(LUf/M6;)LUf/d7;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LUf/d7;->c()LUf/f7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LUf/O6;->h(LUf/f7;)LUf/O6;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LUf/B9;->d(LUf/O6;)LUf/n9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
