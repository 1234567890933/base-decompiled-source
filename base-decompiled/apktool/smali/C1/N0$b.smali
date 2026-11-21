.class public final LC1/N0$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC1/N0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LNn/y;


# direct methods
.method public constructor <init>(LNn/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/N0$b;->a:LNn/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LNn/y;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/N0$b;->a:LNn/y;

    .line 2
    .line 3
    return-object v0
.end method
