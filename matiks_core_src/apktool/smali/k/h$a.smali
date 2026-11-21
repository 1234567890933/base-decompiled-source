.class public Lk/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/h;


# direct methods
.method public constructor <init>(Lk/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/h$a;->a:Lk/h;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lk/h$a;->a:Lk/h;

    .line 2
    .line 3
    iget v1, v0, Lk/h;->E0:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lk/h;->k0(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lk/h$a;->a:Lk/h;

    .line 14
    .line 15
    iget v1, v0, Lk/h;->E0:I

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0x1000

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x6c

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lk/h;->k0(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lk/h$a;->a:Lk/h;

    .line 27
    .line 28
    iput-boolean v2, v0, Lk/h;->Z:Z

    .line 29
    .line 30
    iput v2, v0, Lk/h;->E0:I

    .line 31
    .line 32
    return-void
.end method
