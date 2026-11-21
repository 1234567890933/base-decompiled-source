.class public final synthetic Lc1/F0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lc1/H1;

.field public final synthetic b:LN2/W;

.field public final synthetic c:LN2/U;

.field public final synthetic d:LN2/t;


# direct methods
.method public synthetic constructor <init>(Lc1/H1;LN2/W;LN2/U;LN2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/F0;->a:Lc1/H1;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/F0;->b:LN2/W;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/F0;->c:LN2/U;

    .line 9
    .line 10
    iput-object p4, p0, Lc1/F0;->d:LN2/t;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/F0;->a:Lc1/H1;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/F0;->b:LN2/W;

    .line 4
    .line 5
    iget-object v2, p0, Lc1/F0;->c:LN2/U;

    .line 6
    .line 7
    iget-object v3, p0, Lc1/F0;->d:LN2/t;

    .line 8
    .line 9
    check-cast p1, LC1/O;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lc1/Z0;->l(Lc1/H1;LN2/W;LN2/U;LN2/t;LC1/O;)LC1/N;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
