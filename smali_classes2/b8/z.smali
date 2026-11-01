.class public abstract Lb8/z;
.super Lb8/n;
.source "ImageAttachmentMessageDM.java"


# instance fields
.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb8/z;)V
    .locals 1

    invoke-direct {p0, p1}, Lb8/n;-><init>(Lb8/n;)V

    iget-object v0, p1, Lb8/z;->H:Ljava/lang/String;

    iput-object v0, p0, Lb8/z;->H:Ljava/lang/String;

    iget-object p1, p1, Lb8/z;->I:Ljava/lang/String;

    iput-object p1, p0, Lb8/z;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLb8/b0;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p10

    move-object/from16 v7, p9

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v12, p13

    invoke-direct/range {v0 .. v12}, Lb8/n;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLb8/b0;)V

    move-object/from16 v1, p8

    iput-object v1, v0, Lb8/z;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public k(Lb8/a0;)V
    .locals 1

    invoke-super {p0, p1}, Lb8/n;->k(Lb8/a0;)V

    instance-of v0, p1, Lb8/z;

    if-eqz v0, :cond_0

    check-cast p1, Lb8/z;

    iget-object p1, p1, Lb8/z;->H:Ljava/lang/String;

    iput-object p1, p0, Lb8/z;->H:Ljava/lang/String;

    :cond_0
    return-void
.end method
