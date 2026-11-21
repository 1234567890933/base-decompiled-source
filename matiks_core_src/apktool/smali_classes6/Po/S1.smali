.class public LPo/S1;
.super Lorg/chromium/net/impl/l;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public u:LPo/d2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/l;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public M(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/impl/b;
    .locals 1

    .line 1
    new-instance v0, LPo/d2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LPo/d2;-><init>(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LPo/S1;->u:LPo/d2;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LPo/S1;->M(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/impl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t()LPo/d2;
    .locals 1

    .line 1
    iget-object v0, p0, LPo/S1;->u:LPo/d2;

    .line 2
    .line 3
    return-object v0
.end method
