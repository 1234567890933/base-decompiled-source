.class public LCm/S;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LCm/T;

.field public final b:Lzm/d;


# direct methods
.method public constructor <init>(LCm/T;Lzm/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCm/S;->a:LCm/T;

    .line 5
    .line 6
    iput-object p2, p0, LCm/S;->b:Lzm/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LCm/S;->a:LCm/T;

    .line 2
    .line 3
    iget-object v1, p0, LCm/S;->b:Lzm/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, LCm/T;->b1(LCm/T;Lzm/d;)LCm/T;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
