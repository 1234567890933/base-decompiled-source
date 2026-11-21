.class public final LO5/m$b;
.super Landroid/os/Binder;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LO5/m;


# direct methods
.method public constructor <init>(LO5/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/m$b;->a:LO5/m;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LO5/m;LO5/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LO5/m$b;-><init>(LO5/m;)V

    return-void
.end method


# virtual methods
.method public a()LO5/m;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/m$b;->a:LO5/m;

    .line 2
    .line 3
    return-object v0
.end method
