.class public LRm/t;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LRm/z;

.field public final b:LQm/k;


# direct methods
.method public constructor <init>(LRm/z;LQm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRm/t;->a:LRm/z;

    .line 5
    .line 6
    iput-object p2, p0, LRm/t;->b:LQm/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LRm/t;->a:LRm/z;

    .line 2
    .line 3
    iget-object v1, p0, LRm/t;->b:LQm/k;

    .line 4
    .line 5
    check-cast p1, Ldn/f;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LRm/z;->m0(LRm/z;LQm/k;Ldn/f;)Lzm/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
