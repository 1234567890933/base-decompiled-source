.class public final LRj/a$a;
.super LOj/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRj/a;-><init>(Landroid/content/Context;LOj/b;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LRj/a;


# direct methods
.method public constructor <init>(LRj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRj/a$a;->a:LRj/a;

    .line 2
    .line 3
    invoke-direct {p0}, LOj/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(LNj/e;LNj/d;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LNj/d;->d:LNj/d;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, LRj/a$a;->a:LRj/a;

    .line 16
    .line 17
    invoke-virtual {p2}, LRj/a;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, LNj/e;->pause()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
