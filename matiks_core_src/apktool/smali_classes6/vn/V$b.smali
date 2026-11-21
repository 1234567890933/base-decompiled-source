.class public final Lvn/V$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lvn/d0;

.field public final b:Lvn/v0;


# direct methods
.method public constructor <init>(Lvn/d0;Lvn/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvn/V$b;->a:Lvn/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lvn/V$b;->b:Lvn/v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lvn/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/V$b;->a:Lvn/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lvn/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/V$b;->b:Lvn/v0;

    .line 2
    .line 3
    return-object v0
.end method
