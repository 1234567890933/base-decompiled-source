.class public Lym/i;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lzm/H;

.field public final b:Z


# direct methods
.method public constructor <init>(Lzm/H;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lym/i;->a:Lzm/H;

    .line 5
    .line 6
    iput-boolean p2, p0, Lym/i;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lym/i;->a:Lzm/H;

    .line 2
    .line 3
    iget-boolean v1, p0, Lym/i;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lym/k;->H0(Lzm/H;Z)Lym/k$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
