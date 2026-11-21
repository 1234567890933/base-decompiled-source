.class public final LH0/B;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LH0/A;


# instance fields
.field public final a:LH0/Q;


# direct methods
.method public constructor <init>(LH0/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/B;->a:LH0/Q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LH0/Y0;)LH0/v1;
    .locals 1

    .line 1
    new-instance p1, LH0/z1;

    .line 2
    .line 3
    iget-object v0, p0, LH0/B;->a:LH0/Q;

    .line 4
    .line 5
    invoke-direct {p1, v0}, LH0/z1;-><init>(LH0/Q;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
