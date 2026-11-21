.class public LY/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/h;->f(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldh/y;

.field public final synthetic c:LY/h;


# direct methods
.method public constructor <init>(LY/h;ILdh/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/h$c;->c:LY/h;

    .line 2
    .line 3
    iput p2, p0, LY/h$c;->a:I

    .line 4
    .line 5
    iput-object p3, p0, LY/h$c;->b:Ldh/y;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LY/h$c;->c:LY/h;

    .line 2
    .line 3
    iget v1, p0, LY/h$c;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LY/h$c;->b:Ldh/y;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LY/h;->g(ILjava/util/concurrent/Future;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
