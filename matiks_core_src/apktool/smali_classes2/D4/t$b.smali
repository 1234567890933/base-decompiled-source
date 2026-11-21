.class public final LD4/t$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LD4/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LD4/B;

.field public b:LD4/I;

.field public c:LXg/n;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD4/B;

    .line 5
    .line 6
    invoke-direct {v0}, LD4/B;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD4/t$b;->a:LD4/B;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, LD4/t$b;->e:I

    .line 14
    .line 15
    iput v0, p0, LD4/t$b;->f:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()LD4/t;
    .locals 10

    .line 1
    new-instance v0, LD4/t;

    .line 2
    .line 3
    iget-object v1, p0, LD4/t$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, LD4/t$b;->e:I

    .line 6
    .line 7
    iget v3, p0, LD4/t$b;->f:I

    .line 8
    .line 9
    iget-boolean v4, p0, LD4/t$b;->g:Z

    .line 10
    .line 11
    iget-boolean v5, p0, LD4/t$b;->h:Z

    .line 12
    .line 13
    iget-object v6, p0, LD4/t$b;->a:LD4/B;

    .line 14
    .line 15
    iget-object v7, p0, LD4/t$b;->c:LXg/n;

    .line 16
    .line 17
    iget-boolean v8, p0, LD4/t$b;->i:Z

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v0 .. v9}, LD4/t;-><init>(Ljava/lang/String;IIZZLD4/B;LXg/n;ZLD4/t$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LD4/t$b;->b:LD4/I;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LD4/b;->e(LD4/I;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public b(LD4/I;)LD4/t$b;
    .locals 0

    .line 1
    iput-object p1, p0, LD4/t$b;->b:LD4/I;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)LD4/t$b;
    .locals 0

    .line 1
    iput-object p1, p0, LD4/t$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic createDataSource()LD4/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD4/t$b;->a()LD4/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
