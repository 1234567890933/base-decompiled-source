.class public final synthetic LM/G;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM/H;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LZ2/c$a;


# direct methods
.method public synthetic constructor <init>(LM/H;Ljava/util/concurrent/Executor;JILandroid/content/Context;LZ2/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM/G;->a:LM/H;

    .line 5
    .line 6
    iput-object p2, p0, LM/G;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-wide p3, p0, LM/G;->c:J

    .line 9
    .line 10
    iput p5, p0, LM/G;->d:I

    .line 11
    .line 12
    iput-object p6, p0, LM/G;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p7, p0, LM/G;->f:LZ2/c$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LM/G;->a:LM/H;

    .line 2
    .line 3
    iget-object v1, p0, LM/G;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-wide v2, p0, LM/G;->c:J

    .line 6
    .line 7
    iget v4, p0, LM/G;->d:I

    .line 8
    .line 9
    iget-object v5, p0, LM/G;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v6, p0, LM/G;->f:LZ2/c$a;

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, LM/H;->e(LM/H;Ljava/util/concurrent/Executor;JILandroid/content/Context;LZ2/c$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
