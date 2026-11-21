.class public LRm/I;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LRm/U;

.field public final b:LUm/n;

.field public final c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(LRm/U;LUm/n;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRm/I;->a:LRm/U;

    .line 5
    .line 6
    iput-object p2, p0, LRm/I;->b:LUm/n;

    .line 7
    .line 8
    iput-object p3, p0, LRm/I;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LRm/I;->a:LRm/U;

    .line 2
    .line 3
    iget-object v1, p0, LRm/I;->b:LUm/n;

    .line 4
    .line 5
    iget-object v2, p0, LRm/I;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LRm/U;->j(LRm/U;LUm/n;Lkotlin/jvm/internal/Ref$ObjectRef;)Lun/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
