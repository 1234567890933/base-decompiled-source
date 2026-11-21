.class public LLe/d$b;
.super Lz8/g;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/d;->transcode(Lr8/v;Lp8/h;)Lr8/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LNe/a;

.field public final synthetic c:LLe/d;


# direct methods
.method public constructor <init>(LLe/d;Landroid/graphics/drawable/Drawable;LNe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLe/d$b;->c:LLe/d;

    .line 2
    .line 3
    iput-object p3, p0, LLe/d$b;->b:LNe/a;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lz8/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, LLe/d$b;->b:LNe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LAe/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public initialize()V
    .locals 0

    .line 1
    invoke-super {p0}, Lz8/g;->initialize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, LLe/d$b;->b:LNe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LAe/a;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
