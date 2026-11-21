.class public final synthetic LR1/m;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LR1/o;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LR1/w;


# direct methods
.method public synthetic constructor <init>(LR1/o;Ljava/lang/Object;LR1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR1/m;->a:LR1/o;

    .line 5
    .line 6
    iput-object p2, p0, LR1/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LR1/m;->c:LR1/w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR1/m;->a:LR1/o;

    .line 2
    .line 3
    iget-object v1, p0, LR1/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LR1/m;->c:LR1/w;

    .line 6
    .line 7
    check-cast p1, LC1/O;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, LR1/o;->g(LR1/o;Ljava/lang/Object;LR1/w;LC1/O;)LC1/N;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
