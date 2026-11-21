.class public final LUf/f1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LUf/d1;

.field public final b:Ljava/lang/Integer;

.field public final c:LUf/o6;


# direct methods
.method public synthetic constructor <init>(LUf/a1;LUf/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LUf/a1;->d(LUf/a1;)LUf/d1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, LUf/f1;->a:LUf/d1;

    .line 9
    .line 10
    invoke-static {p1}, LUf/a1;->g(LUf/a1;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LUf/f1;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p1}, LUf/a1;->f(LUf/a1;)LUf/o6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LUf/f1;->c:LUf/o6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()LUf/d1;
    .locals 1

    .line 1
    iget-object v0, p0, LUf/f1;->a:LUf/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LUf/o6;
    .locals 1

    .line 1
    iget-object v0, p0, LUf/f1;->c:LUf/o6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LUf/f1;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
