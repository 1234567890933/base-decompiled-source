.class public Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;
.super LIc/B;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1b
.end annotation

.annotation build Lvb/d;
.end annotation


# direct methods
.method public constructor <init>(Lyb/d;LIc/M;LIc/N;)V
    .locals 0
    .annotation build Lvb/d;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, LIc/B;-><init>(Lyb/d;LIc/M;LIc/N;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F(I)LIc/f;
    .locals 1

    .line 1
    new-instance v0, LIc/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LIc/f;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic h(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;->F(I)LIc/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
