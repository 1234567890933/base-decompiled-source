.class public Lpb/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lpb/f;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lpb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpb/h$a;->a:Lpb/f;

    .line 5
    .line 6
    iput-object p1, p0, Lpb/h$a;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method
