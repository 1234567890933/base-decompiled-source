.class public final synthetic Lw1/sf;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lw1/q;

.field public final synthetic b:LU2/d;

.field public final synthetic c:LC1/R0;


# direct methods
.method public synthetic constructor <init>(Lw1/q;LU2/d;LC1/R0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/sf;->a:Lw1/q;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/sf;->b:LU2/d;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/sf;->c:LC1/R0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/sf;->a:Lw1/q;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/sf;->b:LU2/d;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/sf;->c:LC1/R0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lw1/If;->Q(Lw1/q;LU2/d;LC1/R0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
