.class public final LYg/m$h;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:LYg/m;


# direct methods
.method public constructor <init>(LYg/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYg/m$h;->a:LYg/m;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LYg/m;LYg/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LYg/m$h;-><init>(LYg/m;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LYg/m$h;->a:LYg/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LYg/m;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LYg/m$h;->a:LYg/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LYg/m;->a0()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, LYg/m$h;->a:LYg/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LYg/m;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
