.class public final LVm/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lvn/S;

.field public final b:I


# direct methods
.method public constructor <init>(Lvn/S;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVm/g$a;->a:Lvn/S;

    .line 5
    .line 6
    iput p2, p0, LVm/g$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LVm/g$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lvn/S;
    .locals 1

    .line 1
    iget-object v0, p0, LVm/g$a;->a:Lvn/S;

    .line 2
    .line 3
    return-object v0
.end method
