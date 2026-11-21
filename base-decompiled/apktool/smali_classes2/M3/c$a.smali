.class public final LM3/c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM3/c;->b(Landroid/content/Context;Lqm/n;)LJ3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:LM3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LM3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM3/c$a;->g:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LM3/c$a;->h:LM3/c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 2

    .line 2
    iget-object v0, p0, LM3/c$a;->g:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LM3/c$a;->h:LM3/c;

    invoke-static {v1}, LM3/c;->a(LM3/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LM3/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM3/c$a;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
