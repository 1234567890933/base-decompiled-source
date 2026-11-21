.class public final LJ/h$g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LJ/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:LJ/m;

.field public final b:LJ/m;


# direct methods
.method public constructor <init>(LJ/m;LJ/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ/h$g;->a:LJ/m;

    .line 5
    .line 6
    iput-object p2, p0, LJ/h$g;->b:LJ/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LJ/m;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/h$g;->b:LJ/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LJ/m;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/h$g;->a:LJ/m;

    .line 2
    .line 3
    return-object v0
.end method
