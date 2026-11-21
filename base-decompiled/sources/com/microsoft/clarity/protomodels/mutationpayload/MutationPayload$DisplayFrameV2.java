package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6485a;
import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$DisplayFrameV2 extends GeneratedMessageLite implements InterfaceC6699w {
    public static final int ACTIVITY_ID_FIELD_NUMBER = 12;
    public static final int ACTIVITY_NAME_FIELD_NUMBER = 11;
    public static final int COMMANDS_FIELD_NUMBER = 1;
    private static final MutationPayload$DisplayFrameV2 DEFAULT_INSTANCE;
    public static final int DENSITY_FIELD_NUMBER = 15;
    public static final int IMAGES_FIELD_NUMBER = 3;
    public static final int KEYBOARD_HEIGHT_FIELD_NUMBER = 16;
    public static final int PAINTS_FIELD_NUMBER = 6;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int PATHS_FIELD_NUMBER = 7;
    public static final int SCREEN_HEIGHT_FIELD_NUMBER = 14;
    public static final int SCREEN_WIDTH_FIELD_NUMBER = 13;
    public static final int SUB_PICTURES_FIELD_NUMBER = 8;
    public static final int SYSTEM_BACKGROUND_COLOR_FIELD_NUMBER = 17;
    public static final int TEXT_BLOBS_FIELD_NUMBER = 4;
    public static final int TIMESTAMP_FIELD_NUMBER = 10;
    public static final int TYPEFACES_FIELD_NUMBER = 2;
    public static final int VERTICES_FIELD_NUMBER = 5;
    public static final int VIEW_HIERARCHY_FIELD_NUMBER = 9;
    private int activityId_;
    private int bitField0_;
    private float density_;
    private int keyboardHeight_;
    private int screenHeight_;
    private int screenWidth_;
    private int systemBackgroundColor_;
    private double timestamp_;
    private MutationPayload$ViewHierarchy viewHierarchy_;
    private com.google.protobuf.A.i commands_ = GeneratedMessageLite.emptyProtobufList();
    private com.google.protobuf.A.i typefaces_ = GeneratedMessageLite.emptyProtobufList();
    private com.google.protobuf.A.i images_ = GeneratedMessageLite.emptyProtobufList();
    private com.google.protobuf.A.i textBlobs_ = GeneratedMessageLite.emptyProtobufList();
    private com.google.protobuf.A.i vertices_ = GeneratedMessageLite.emptyProtobufList();
    private com.google.protobuf.A.i paints_ = GeneratedMessageLite.emptyProtobufList();
    private com.google.protobuf.A.i paths_ = GeneratedMessageLite.emptyProtobufList();
    private com.google.protobuf.A.i subPictures_ = GeneratedMessageLite.emptyProtobufList();
    private String activityName_ = "";

    static {
        MutationPayload$DisplayFrameV2 mutationPayload$DisplayFrameV2 = new MutationPayload$DisplayFrameV2();
        DEFAULT_INSTANCE = mutationPayload$DisplayFrameV2;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$DisplayFrameV2.class, mutationPayload$DisplayFrameV2);
    }

    private MutationPayload$DisplayFrameV2() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllCommands(Iterable<? extends MutationPayload$DisplayCommandV2> iterable) {
        ensureCommandsIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.commands_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllImages(Iterable<? extends MutationPayload$Image> iterable) {
        ensureImagesIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.images_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllPaints(Iterable<? extends MutationPayload$Paint> iterable) {
        ensurePaintsIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.paints_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllPaths(Iterable<? extends MutationPayload$Path> iterable) {
        ensurePathsIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.paths_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllSubPictures(Iterable<? extends MutationPayload$DisplayFrameV2> iterable) {
        ensureSubPicturesIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.subPictures_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllTextBlobs(Iterable<? extends MutationPayload$TextBlob> iterable) {
        ensureTextBlobsIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.textBlobs_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllTypefaces(Iterable<? extends MutationPayload$Typeface> iterable) {
        ensureTypefacesIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.typefaces_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllVertices(Iterable<? extends MutationPayload$Vertices> iterable) {
        ensureVerticesIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.vertices_);
    }

    private void addCommands(int i10, MutationPayload$DisplayCommandV2 mutationPayload$DisplayCommandV2) {
        mutationPayload$DisplayCommandV2.getClass();
        ensureCommandsIsMutable();
        this.commands_.add(i10, mutationPayload$DisplayCommandV2);
    }

    private void addImages(int i10, MutationPayload$Image mutationPayload$Image) {
        mutationPayload$Image.getClass();
        ensureImagesIsMutable();
        this.images_.add(i10, mutationPayload$Image);
    }

    private void addPaints(int i10, MutationPayload$Paint mutationPayload$Paint) {
        mutationPayload$Paint.getClass();
        ensurePaintsIsMutable();
        this.paints_.add(i10, mutationPayload$Paint);
    }

    private void addPaths(int i10, MutationPayload$Path mutationPayload$Path) {
        mutationPayload$Path.getClass();
        ensurePathsIsMutable();
        this.paths_.add(i10, mutationPayload$Path);
    }

    private void addSubPictures(int i10, MutationPayload$DisplayFrameV2 mutationPayload$DisplayFrameV2) {
        mutationPayload$DisplayFrameV2.getClass();
        ensureSubPicturesIsMutable();
        this.subPictures_.add(i10, mutationPayload$DisplayFrameV2);
    }

    private void addTextBlobs(int i10, MutationPayload$TextBlob mutationPayload$TextBlob) {
        mutationPayload$TextBlob.getClass();
        ensureTextBlobsIsMutable();
        this.textBlobs_.add(i10, mutationPayload$TextBlob);
    }

    private void addTypefaces(int i10, MutationPayload$Typeface mutationPayload$Typeface) {
        mutationPayload$Typeface.getClass();
        ensureTypefacesIsMutable();
        this.typefaces_.add(i10, mutationPayload$Typeface);
    }

    private void addVertices(int i10, MutationPayload$Vertices mutationPayload$Vertices) {
        mutationPayload$Vertices.getClass();
        ensureVerticesIsMutable();
        this.vertices_.add(i10, mutationPayload$Vertices);
    }

    private void clearActivityId() {
        this.bitField0_ &= -9;
        this.activityId_ = 0;
    }

    private void clearActivityName() {
        this.bitField0_ &= -5;
        this.activityName_ = getDefaultInstance().getActivityName();
    }

    private void clearCommands() {
        this.commands_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearDensity() {
        this.bitField0_ &= -65;
        this.density_ = 0.0f;
    }

    private void clearImages() {
        this.images_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearKeyboardHeight() {
        this.bitField0_ &= -129;
        this.keyboardHeight_ = 0;
    }

    private void clearPaints() {
        this.paints_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearPaths() {
        this.paths_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearScreenHeight() {
        this.bitField0_ &= -33;
        this.screenHeight_ = 0;
    }

    private void clearScreenWidth() {
        this.bitField0_ &= -17;
        this.screenWidth_ = 0;
    }

    private void clearSubPictures() {
        this.subPictures_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearSystemBackgroundColor() {
        this.bitField0_ &= -257;
        this.systemBackgroundColor_ = 0;
    }

    private void clearTextBlobs() {
        this.textBlobs_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearTimestamp() {
        this.bitField0_ &= -3;
        this.timestamp_ = 0.0d;
    }

    private void clearTypefaces() {
        this.typefaces_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearVertices() {
        this.vertices_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearViewHierarchy() {
        this.viewHierarchy_ = null;
        this.bitField0_ &= -2;
    }

    private void ensureCommandsIsMutable() {
        com.google.protobuf.A.i iVar = this.commands_;
        if (iVar.o()) {
            return;
        }
        this.commands_ = GeneratedMessageLite.mutableCopy(iVar);
    }

    private void ensureImagesIsMutable() {
        com.google.protobuf.A.i iVar = this.images_;
        if (iVar.o()) {
            return;
        }
        this.images_ = GeneratedMessageLite.mutableCopy(iVar);
    }

    private void ensurePaintsIsMutable() {
        com.google.protobuf.A.i iVar = this.paints_;
        if (iVar.o()) {
            return;
        }
        this.paints_ = GeneratedMessageLite.mutableCopy(iVar);
    }

    private void ensurePathsIsMutable() {
        com.google.protobuf.A.i iVar = this.paths_;
        if (iVar.o()) {
            return;
        }
        this.paths_ = GeneratedMessageLite.mutableCopy(iVar);
    }

    private void ensureSubPicturesIsMutable() {
        com.google.protobuf.A.i iVar = this.subPictures_;
        if (iVar.o()) {
            return;
        }
        this.subPictures_ = GeneratedMessageLite.mutableCopy(iVar);
    }

    private void ensureTextBlobsIsMutable() {
        com.google.protobuf.A.i iVar = this.textBlobs_;
        if (iVar.o()) {
            return;
        }
        this.textBlobs_ = GeneratedMessageLite.mutableCopy(iVar);
    }

    private void ensureTypefacesIsMutable() {
        com.google.protobuf.A.i iVar = this.typefaces_;
        if (iVar.o()) {
            return;
        }
        this.typefaces_ = GeneratedMessageLite.mutableCopy(iVar);
    }

    private void ensureVerticesIsMutable() {
        com.google.protobuf.A.i iVar = this.vertices_;
        if (iVar.o()) {
            return;
        }
        this.vertices_ = GeneratedMessageLite.mutableCopy(iVar);
    }

    public static MutationPayload$DisplayFrameV2 getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeViewHierarchy(MutationPayload$ViewHierarchy mutationPayload$ViewHierarchy) {
        mutationPayload$ViewHierarchy.getClass();
        MutationPayload$ViewHierarchy mutationPayload$ViewHierarchy2 = this.viewHierarchy_;
        if (mutationPayload$ViewHierarchy2 != null && mutationPayload$ViewHierarchy2 != MutationPayload$ViewHierarchy.getDefaultInstance()) {
            mutationPayload$ViewHierarchy = (MutationPayload$ViewHierarchy) ((w1) MutationPayload$ViewHierarchy.newBuilder(this.viewHierarchy_).mergeFrom((GeneratedMessageLite) mutationPayload$ViewHierarchy)).buildPartial();
        }
        this.viewHierarchy_ = mutationPayload$ViewHierarchy;
        this.bitField0_ |= 1;
    }

    public static C6697v newBuilder() {
        return (C6697v) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$DisplayFrameV2 parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$DisplayFrameV2) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DisplayFrameV2 parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$DisplayFrameV2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeCommands(int i10) {
        ensureCommandsIsMutable();
        this.commands_.remove(i10);
    }

    private void removeImages(int i10) {
        ensureImagesIsMutable();
        this.images_.remove(i10);
    }

    private void removePaints(int i10) {
        ensurePaintsIsMutable();
        this.paints_.remove(i10);
    }

    private void removePaths(int i10) {
        ensurePathsIsMutable();
        this.paths_.remove(i10);
    }

    private void removeSubPictures(int i10) {
        ensureSubPicturesIsMutable();
        this.subPictures_.remove(i10);
    }

    private void removeTextBlobs(int i10) {
        ensureTextBlobsIsMutable();
        this.textBlobs_.remove(i10);
    }

    private void removeTypefaces(int i10) {
        ensureTypefacesIsMutable();
        this.typefaces_.remove(i10);
    }

    private void removeVertices(int i10) {
        ensureVerticesIsMutable();
        this.vertices_.remove(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setActivityId(int i10) {
        this.bitField0_ |= 8;
        this.activityId_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setActivityName(String str) {
        str.getClass();
        this.bitField0_ |= 4;
        this.activityName_ = str;
    }

    private void setActivityNameBytes(AbstractC6496h abstractC6496h) {
        AbstractC6485a.checkByteStringIsUtf8(abstractC6496h);
        this.activityName_ = abstractC6496h.K();
        this.bitField0_ |= 4;
    }

    private void setCommands(int i10, MutationPayload$DisplayCommandV2 mutationPayload$DisplayCommandV2) {
        mutationPayload$DisplayCommandV2.getClass();
        ensureCommandsIsMutable();
        this.commands_.set(i10, mutationPayload$DisplayCommandV2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDensity(float f10) {
        this.bitField0_ |= 64;
        this.density_ = f10;
    }

    private void setImages(int i10, MutationPayload$Image mutationPayload$Image) {
        mutationPayload$Image.getClass();
        ensureImagesIsMutable();
        this.images_.set(i10, mutationPayload$Image);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setKeyboardHeight(int i10) {
        this.bitField0_ |= 128;
        this.keyboardHeight_ = i10;
    }

    private void setPaints(int i10, MutationPayload$Paint mutationPayload$Paint) {
        mutationPayload$Paint.getClass();
        ensurePaintsIsMutable();
        this.paints_.set(i10, mutationPayload$Paint);
    }

    private void setPaths(int i10, MutationPayload$Path mutationPayload$Path) {
        mutationPayload$Path.getClass();
        ensurePathsIsMutable();
        this.paths_.set(i10, mutationPayload$Path);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setScreenHeight(int i10) {
        this.bitField0_ |= 32;
        this.screenHeight_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setScreenWidth(int i10) {
        this.bitField0_ |= 16;
        this.screenWidth_ = i10;
    }

    private void setSubPictures(int i10, MutationPayload$DisplayFrameV2 mutationPayload$DisplayFrameV2) {
        mutationPayload$DisplayFrameV2.getClass();
        ensureSubPicturesIsMutable();
        this.subPictures_.set(i10, mutationPayload$DisplayFrameV2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSystemBackgroundColor(int i10) {
        this.bitField0_ |= 256;
        this.systemBackgroundColor_ = i10;
    }

    private void setTextBlobs(int i10, MutationPayload$TextBlob mutationPayload$TextBlob) {
        mutationPayload$TextBlob.getClass();
        ensureTextBlobsIsMutable();
        this.textBlobs_.set(i10, mutationPayload$TextBlob);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimestamp(double d10) {
        this.bitField0_ |= 2;
        this.timestamp_ = d10;
    }

    private void setTypefaces(int i10, MutationPayload$Typeface mutationPayload$Typeface) {
        mutationPayload$Typeface.getClass();
        ensureTypefacesIsMutable();
        this.typefaces_.set(i10, mutationPayload$Typeface);
    }

    private void setVertices(int i10, MutationPayload$Vertices mutationPayload$Vertices) {
        mutationPayload$Vertices.getClass();
        ensureVerticesIsMutable();
        this.vertices_.set(i10, mutationPayload$Vertices);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setViewHierarchy(MutationPayload$ViewHierarchy mutationPayload$ViewHierarchy) {
        mutationPayload$ViewHierarchy.getClass();
        this.viewHierarchy_ = mutationPayload$ViewHierarchy;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$DisplayFrameV2();
            case 2:
                return new C6697v();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0011\u0000\u0001\u0001\u0011\u0011\u0000\b\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b\b\u001b\tဉ\u0000\nက\u0001\u000bለ\u0002\fင\u0003\rင\u0004\u000eင\u0005\u000fခ\u0006\u0010င\u0007\u0011င\b", new Object[]{"bitField0_", "commands_", MutationPayload$DisplayCommandV2.class, "typefaces_", MutationPayload$Typeface.class, "images_", MutationPayload$Image.class, "textBlobs_", MutationPayload$TextBlob.class, "vertices_", MutationPayload$Vertices.class, "paints_", MutationPayload$Paint.class, "paths_", MutationPayload$Path.class, "subPictures_", MutationPayload$DisplayFrameV2.class, "viewHierarchy_", "timestamp_", "activityName_", "activityId_", "screenWidth_", "screenHeight_", "density_", "keyboardHeight_", "systemBackgroundColor_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$DisplayFrameV2.class) {
                    try {
                        cVar = PARSER;
                        if (cVar == null) {
                            cVar = new GeneratedMessageLite.c(DEFAULT_INSTANCE);
                            PARSER = cVar;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return cVar;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public int getActivityId() {
        return this.activityId_;
    }

    public String getActivityName() {
        return this.activityName_;
    }

    public AbstractC6496h getActivityNameBytes() {
        return AbstractC6496h.t(this.activityName_);
    }

    public MutationPayload$DisplayCommandV2 getCommands(int i10) {
        return (MutationPayload$DisplayCommandV2) this.commands_.get(i10);
    }

    public int getCommandsCount() {
        return this.commands_.size();
    }

    public List<MutationPayload$DisplayCommandV2> getCommandsList() {
        return this.commands_;
    }

    public InterfaceC6691s getCommandsOrBuilder(int i10) {
        return (InterfaceC6691s) this.commands_.get(i10);
    }

    public List<? extends InterfaceC6691s> getCommandsOrBuilderList() {
        return this.commands_;
    }

    public float getDensity() {
        return this.density_;
    }

    public MutationPayload$Image getImages(int i10) {
        return (MutationPayload$Image) this.images_.get(i10);
    }

    public int getImagesCount() {
        return this.images_.size();
    }

    public List<MutationPayload$Image> getImagesList() {
        return this.images_;
    }

    public InterfaceC6673i0 getImagesOrBuilder(int i10) {
        return (InterfaceC6673i0) this.images_.get(i10);
    }

    public List<? extends InterfaceC6673i0> getImagesOrBuilderList() {
        return this.images_;
    }

    public int getKeyboardHeight() {
        return this.keyboardHeight_;
    }

    public MutationPayload$Paint getPaints(int i10) {
        return (MutationPayload$Paint) this.paints_.get(i10);
    }

    public int getPaintsCount() {
        return this.paints_.size();
    }

    public List<MutationPayload$Paint> getPaintsList() {
        return this.paints_;
    }

    public InterfaceC6706z0 getPaintsOrBuilder(int i10) {
        return (InterfaceC6706z0) this.paints_.get(i10);
    }

    public List<? extends InterfaceC6706z0> getPaintsOrBuilderList() {
        return this.paints_;
    }

    public MutationPayload$Path getPaths(int i10) {
        return (MutationPayload$Path) this.paths_.get(i10);
    }

    public int getPathsCount() {
        return this.paths_.size();
    }

    public List<MutationPayload$Path> getPathsList() {
        return this.paths_;
    }

    public E0 getPathsOrBuilder(int i10) {
        return (E0) this.paths_.get(i10);
    }

    public List<? extends E0> getPathsOrBuilderList() {
        return this.paths_;
    }

    public int getScreenHeight() {
        return this.screenHeight_;
    }

    public int getScreenWidth() {
        return this.screenWidth_;
    }

    public MutationPayload$DisplayFrameV2 getSubPictures(int i10) {
        return (MutationPayload$DisplayFrameV2) this.subPictures_.get(i10);
    }

    public int getSubPicturesCount() {
        return this.subPictures_.size();
    }

    public List<MutationPayload$DisplayFrameV2> getSubPicturesList() {
        return this.subPictures_;
    }

    public InterfaceC6699w getSubPicturesOrBuilder(int i10) {
        return (InterfaceC6699w) this.subPictures_.get(i10);
    }

    public List<? extends InterfaceC6699w> getSubPicturesOrBuilderList() {
        return this.subPictures_;
    }

    public int getSystemBackgroundColor() {
        return this.systemBackgroundColor_;
    }

    public MutationPayload$TextBlob getTextBlobs(int i10) {
        return (MutationPayload$TextBlob) this.textBlobs_.get(i10);
    }

    public int getTextBlobsCount() {
        return this.textBlobs_.size();
    }

    public List<MutationPayload$TextBlob> getTextBlobsList() {
        return this.textBlobs_;
    }

    public k1 getTextBlobsOrBuilder(int i10) {
        return (k1) this.textBlobs_.get(i10);
    }

    public List<? extends k1> getTextBlobsOrBuilderList() {
        return this.textBlobs_;
    }

    public double getTimestamp() {
        return this.timestamp_;
    }

    public MutationPayload$Typeface getTypefaces(int i10) {
        return (MutationPayload$Typeface) this.typefaces_.get(i10);
    }

    public int getTypefacesCount() {
        return this.typefaces_.size();
    }

    public List<MutationPayload$Typeface> getTypefacesList() {
        return this.typefaces_;
    }

    public t1 getTypefacesOrBuilder(int i10) {
        return (t1) this.typefaces_.get(i10);
    }

    public List<? extends t1> getTypefacesOrBuilderList() {
        return this.typefaces_;
    }

    public MutationPayload$Vertices getVertices(int i10) {
        return (MutationPayload$Vertices) this.vertices_.get(i10);
    }

    public int getVerticesCount() {
        return this.vertices_.size();
    }

    public List<MutationPayload$Vertices> getVerticesList() {
        return this.vertices_;
    }

    public v1 getVerticesOrBuilder(int i10) {
        return (v1) this.vertices_.get(i10);
    }

    public List<? extends v1> getVerticesOrBuilderList() {
        return this.vertices_;
    }

    public MutationPayload$ViewHierarchy getViewHierarchy() {
        MutationPayload$ViewHierarchy mutationPayload$ViewHierarchy = this.viewHierarchy_;
        return mutationPayload$ViewHierarchy == null ? MutationPayload$ViewHierarchy.getDefaultInstance() : mutationPayload$ViewHierarchy;
    }

    public boolean hasActivityId() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasActivityName() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasDensity() {
        return (this.bitField0_ & 64) != 0;
    }

    public boolean hasKeyboardHeight() {
        return (this.bitField0_ & 128) != 0;
    }

    public boolean hasScreenHeight() {
        return (this.bitField0_ & 32) != 0;
    }

    public boolean hasScreenWidth() {
        return (this.bitField0_ & 16) != 0;
    }

    public boolean hasSystemBackgroundColor() {
        return (this.bitField0_ & 256) != 0;
    }

    public boolean hasTimestamp() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasViewHierarchy() {
        return (this.bitField0_ & 1) != 0;
    }

    private void addCommands(MutationPayload$DisplayCommandV2 mutationPayload$DisplayCommandV2) {
        mutationPayload$DisplayCommandV2.getClass();
        ensureCommandsIsMutable();
        this.commands_.add(mutationPayload$DisplayCommandV2);
    }

    private void addImages(MutationPayload$Image mutationPayload$Image) {
        mutationPayload$Image.getClass();
        ensureImagesIsMutable();
        this.images_.add(mutationPayload$Image);
    }

    private void addPaints(MutationPayload$Paint mutationPayload$Paint) {
        mutationPayload$Paint.getClass();
        ensurePaintsIsMutable();
        this.paints_.add(mutationPayload$Paint);
    }

    private void addPaths(MutationPayload$Path mutationPayload$Path) {
        mutationPayload$Path.getClass();
        ensurePathsIsMutable();
        this.paths_.add(mutationPayload$Path);
    }

    private void addSubPictures(MutationPayload$DisplayFrameV2 mutationPayload$DisplayFrameV2) {
        mutationPayload$DisplayFrameV2.getClass();
        ensureSubPicturesIsMutable();
        this.subPictures_.add(mutationPayload$DisplayFrameV2);
    }

    private void addTextBlobs(MutationPayload$TextBlob mutationPayload$TextBlob) {
        mutationPayload$TextBlob.getClass();
        ensureTextBlobsIsMutable();
        this.textBlobs_.add(mutationPayload$TextBlob);
    }

    private void addTypefaces(MutationPayload$Typeface mutationPayload$Typeface) {
        mutationPayload$Typeface.getClass();
        ensureTypefacesIsMutable();
        this.typefaces_.add(mutationPayload$Typeface);
    }

    private void addVertices(MutationPayload$Vertices mutationPayload$Vertices) {
        mutationPayload$Vertices.getClass();
        ensureVerticesIsMutable();
        this.vertices_.add(mutationPayload$Vertices);
    }

    public static C6697v newBuilder(MutationPayload$DisplayFrameV2 mutationPayload$DisplayFrameV2) {
        return (C6697v) DEFAULT_INSTANCE.createBuilder(mutationPayload$DisplayFrameV2);
    }

    public static MutationPayload$DisplayFrameV2 parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$DisplayFrameV2) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$DisplayFrameV2 parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$DisplayFrameV2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$DisplayFrameV2 parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$DisplayFrameV2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$DisplayFrameV2 parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$DisplayFrameV2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }

    public static MutationPayload$DisplayFrameV2 parseFrom(InputStream inputStream) {
        return (MutationPayload$DisplayFrameV2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DisplayFrameV2 parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$DisplayFrameV2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$DisplayFrameV2 parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$DisplayFrameV2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static MutationPayload$DisplayFrameV2 parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$DisplayFrameV2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$DisplayFrameV2 parseFrom(byte[] bArr) {
        return (MutationPayload$DisplayFrameV2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$DisplayFrameV2 parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$DisplayFrameV2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }
}
