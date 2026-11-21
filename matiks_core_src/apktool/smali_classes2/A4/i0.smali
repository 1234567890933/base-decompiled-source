.class public final synthetic LA4/i0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA4/j0;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LA4/j0;Ljava/lang/Runnable;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA4/i0;->a:LA4/j0;

    .line 5
    .line 6
    iput-object p2, p0, LA4/i0;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-boolean p3, p0, LA4/i0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LA4/i0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LA4/i0;->a:LA4/j0;

    .line 2
    .line 3
    iget-object v1, p0, LA4/i0;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-boolean v2, p0, LA4/i0;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, LA4/i0;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LA4/j0;->a(LA4/j0;Ljava/lang/Runnable;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
