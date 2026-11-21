.class public Ln0/V$j$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ln0/V$j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/V$j;->k(Landroid/content/Context;)Ln0/V$j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/V$j$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lq0/a;Ljava/util/concurrent/Executor;)Lq0/n;
    .locals 2

    .line 1
    new-instance v0, Lq0/n;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/V$j$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lq0/n;-><init>(Lq0/a;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
