.class public interface abstract LN5/r;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public static N1(Ljava/io/FileOutputStream;)LN5/r;
    .locals 1

    .line 1
    new-instance v0, LN5/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LN5/h;-><init>(Ljava/io/FileOutputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getPosition()J
.end method

.method public abstract getSize()J
.end method

.method public abstract setPosition(J)V
.end method

.method public abstract truncate(J)V
.end method
