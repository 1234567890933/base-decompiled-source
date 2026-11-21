.class public final LH0/u1$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LH0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/u1;->f(LH0/s;FF)LH0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:LH0/T;


# direct methods
.method public constructor <init>(FF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH0/T;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LH0/T;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LH0/u1$b;->a:LH0/T;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(I)LH0/T;
    .locals 0

    .line 1
    iget-object p1, p0, LH0/u1$b;->a:LH0/T;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic get(I)LH0/P;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH0/u1$b;->a(I)LH0/T;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
