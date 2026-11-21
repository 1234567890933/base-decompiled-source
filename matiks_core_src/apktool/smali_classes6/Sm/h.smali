.class public LSm/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lzm/e;

.field public final b:LSm/i;

.field public final c:Lvn/d0;

.field public final d:LSm/a;


# direct methods
.method public constructor <init>(Lzm/e;LSm/i;Lvn/d0;LSm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSm/h;->a:Lzm/e;

    .line 5
    .line 6
    iput-object p2, p0, LSm/h;->b:LSm/i;

    .line 7
    .line 8
    iput-object p3, p0, LSm/h;->c:Lvn/d0;

    .line 9
    .line 10
    iput-object p4, p0, LSm/h;->d:LSm/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LSm/h;->a:Lzm/e;

    .line 2
    .line 3
    iget-object v1, p0, LSm/h;->b:LSm/i;

    .line 4
    .line 5
    iget-object v2, p0, LSm/h;->c:Lvn/d0;

    .line 6
    .line 7
    iget-object v3, p0, LSm/h;->d:LSm/a;

    .line 8
    .line 9
    check-cast p1, Lwn/g;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, LSm/i;->i(Lzm/e;LSm/i;Lvn/d0;LSm/a;Lwn/g;)Lvn/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
