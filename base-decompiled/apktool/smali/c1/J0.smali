.class public final synthetic Lc1/J0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lc1/H1;

.field public final synthetic b:LN2/U;

.field public final synthetic c:LN2/I;


# direct methods
.method public synthetic constructor <init>(Lc1/H1;LN2/U;LN2/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/J0;->a:Lc1/H1;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/J0;->b:LN2/U;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/J0;->c:LN2/I;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/J0;->a:Lc1/H1;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/J0;->b:LN2/U;

    .line 4
    .line 5
    iget-object v2, p0, Lc1/J0;->c:LN2/I;

    .line 6
    .line 7
    check-cast p1, Lf2/f;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lc1/Z0;->b(Lc1/H1;LN2/U;LN2/I;Lf2/f;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
