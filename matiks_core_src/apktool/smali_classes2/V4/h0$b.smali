.class public final LV4/h0$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LD4/j$a;

.field public b:LZ4/k;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:LXg/u;


# direct methods
.method public constructor <init>(LD4/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LD4/j$a;

    .line 9
    .line 10
    iput-object p1, p0, LV4/h0$b;->a:LD4/j$a;

    .line 11
    .line 12
    new-instance p1, LZ4/j;

    .line 13
    .line 14
    invoke-direct {p1}, LZ4/j;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LV4/h0$b;->b:LZ4/k;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, LV4/h0$b;->c:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lx4/F$k;J)LV4/h0;
    .locals 11

    .line 1
    new-instance v0, LV4/h0;

    .line 2
    .line 3
    iget-object v1, p0, LV4/h0$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, LV4/h0$b;->a:LD4/j$a;

    .line 6
    .line 7
    iget-object v6, p0, LV4/h0$b;->b:LZ4/k;

    .line 8
    .line 9
    iget-boolean v7, p0, LV4/h0$b;->c:Z

    .line 10
    .line 11
    iget-object v8, p0, LV4/h0$b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, p0, LV4/h0$b;->f:LXg/u;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move-wide v4, p2

    .line 18
    invoke-direct/range {v0 .. v10}, LV4/h0;-><init>(Ljava/lang/String;Lx4/F$k;LD4/j$a;JLZ4/k;ZLjava/lang/Object;LXg/u;LV4/h0$a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public b(LZ4/k;)LV4/h0$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, LZ4/j;

    .line 5
    .line 6
    invoke-direct {p1}, LZ4/j;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, LV4/h0$b;->b:LZ4/k;

    .line 10
    .line 11
    return-object p0
.end method
