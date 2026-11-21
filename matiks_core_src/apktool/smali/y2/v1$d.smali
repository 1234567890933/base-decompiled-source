.class public final Ly2/v1$d;
.super Landroid/database/ContentObserver;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/v1;->f(Landroid/content/Context;)LOn/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LNn/g;


# direct methods
.method public constructor <init>(LNn/g;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/v1$d;->a:LNn/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly2/v1$d;->a:LNn/g;

    .line 2
    .line 3
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-interface {p1, p2}, LNn/y;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
