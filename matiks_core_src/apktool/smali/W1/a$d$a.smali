.class public final LW1/a$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC1/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW1/a$d;->invoke(LC1/O;)LC1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LW1/a$d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LW1/a$d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW1/a$d$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LW1/a$d$a;->b:LW1/a$d$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LW1/a$d$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LW1/a$d$a;->b:LW1/a$d$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
