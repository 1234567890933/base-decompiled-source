.class public LRm/S;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LRm/U;


# direct methods
.method public constructor <init>(LRm/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRm/S;->a:LRm/U;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LRm/S;->a:LRm/U;

    .line 2
    .line 3
    check-cast p1, Ldn/f;

    .line 4
    .line 5
    invoke-static {v0, p1}, LRm/U;->r(LRm/U;Ldn/f;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
