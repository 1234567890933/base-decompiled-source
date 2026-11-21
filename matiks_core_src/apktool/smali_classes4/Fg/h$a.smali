.class public LFg/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LFg/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LFg/h;


# direct methods
.method public constructor <init>(LFg/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFg/h$a;->a:LFg/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LFg/d;)LFg/d;
    .locals 2

    .line 1
    instance-of v0, p1, LFg/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, LFg/b;

    .line 7
    .line 8
    iget-object v1, p0, LFg/h$a;->a:LFg/h;

    .line 9
    .line 10
    invoke-static {v1}, LFg/h;->b(LFg/h;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    neg-float v1, v1

    .line 15
    invoke-direct {v0, v1, p1}, LFg/b;-><init>(FLFg/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
