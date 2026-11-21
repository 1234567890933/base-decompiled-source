.class public final LQ0/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LQ0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LQ0/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQ0/n$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/n$a;->a:LQ0/n$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LQ0/n$b;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/n$a;->a:LQ0/n$b;

    .line 2
    .line 3
    return-object v0
.end method
