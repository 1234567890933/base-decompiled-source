.class public LMc/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LMc/d;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LMc/h;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createImageTranscoder(Lrc/c;Z)LMc/c;
    .locals 1

    .line 1
    new-instance p1, LMc/g;

    .line 2
    .line 3
    iget v0, p0, LMc/h;->a:I

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, LMc/g;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
