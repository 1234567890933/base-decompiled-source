.class public LS5/U$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS5/U$a;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS5/U$a;


# direct methods
.method public constructor <init>(LS5/U$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS5/U$a$b;->a:LS5/U$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LS5/U$a$b;->a:LS5/U$a;

    .line 2
    .line 3
    iget-object v1, v0, LS5/U$a;->i:LS5/U;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LS5/U;->L(LS5/U$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
