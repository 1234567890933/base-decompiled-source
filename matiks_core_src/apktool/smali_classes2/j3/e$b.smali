.class public Lj3/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/e;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lj3/e$d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lj3/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/e$b;->a:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lj3/e$b;->b:Lj3/e$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/e$b;->a:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/e$b;->b:Lj3/e$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
