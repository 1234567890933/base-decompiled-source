.class public final LC/I$u;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LF/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/I;->T(LF/g0;)LT/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:LF/g0;

.field public final b:LF/g0;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:LF/y0;


# direct methods
.method public constructor <init>(LF/g0;LC/I;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/I$u;->a:LF/g0;

    .line 5
    .line 6
    iput-object p1, p0, LC/I$u;->b:LF/g0;

    .line 7
    .line 8
    invoke-interface {p1}, LF/g0;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LC/I$u;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, LF/g0;->C1()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LC/I$u;->d:J

    .line 19
    .line 20
    invoke-static {p2}, LC/I;->k(LC/I;)LC/I$h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LC/I$u;->e:LF/y0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public V(Lqm/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public h()LF/g0;
    .locals 1

    .line 1
    iget-object v0, p0, LC/I$u;->b:LF/g0;

    .line 2
    .line 3
    return-object v0
.end method
