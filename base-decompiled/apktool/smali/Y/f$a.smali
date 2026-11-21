.class public LY/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LY/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/f;->n(Ldh/y;Ls/a;Ljava/util/concurrent/Executor;)Ldh/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls/a;


# direct methods
.method public constructor <init>(Ls/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/f$a;->a:Ls/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ldh/y;
    .locals 1

    .line 1
    iget-object v0, p0, LY/f$a;->a:Ls/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LY/f;->h(Ljava/lang/Object;)Ldh/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
