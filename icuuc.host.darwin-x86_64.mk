# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE := third_party_icu_icuuc_host_gyp
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_TAGS := optional
LOCAL_IS_HOST_MODULE := true
gyp_intermediate_dir := $(call local-intermediates-dir)
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared)

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES :=

GYP_GENERATED_OUTPUTS :=

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_GENERATED_SOURCES :=

GYP_COPIED_SOURCE_ORIGIN_DIRS :=

LOCAL_SRC_FILES := \
	third_party/icu/source/common/bmpset.cpp \
	third_party/icu/source/common/brkeng.cpp \
	third_party/icu/source/common/brkiter.cpp \
	third_party/icu/source/common/bytestream.cpp \
	third_party/icu/source/common/caniter.cpp \
	third_party/icu/source/common/chariter.cpp \
	third_party/icu/source/common/charstr.cpp \
	third_party/icu/source/common/cmemory.c \
	third_party/icu/source/common/cstring.c \
	third_party/icu/source/common/cwchar.c \
	third_party/icu/source/common/dictbe.cpp \
	third_party/icu/source/common/dtintrv.cpp \
	third_party/icu/source/common/errorcode.cpp \
	third_party/icu/source/common/filterednormalizer2.cpp \
	third_party/icu/source/common/icudataver.c \
	third_party/icu/source/common/icuplug.c \
	third_party/icu/source/common/locavailable.cpp \
	third_party/icu/source/common/locbased.cpp \
	third_party/icu/source/common/locdispnames.cpp \
	third_party/icu/source/common/locid.cpp \
	third_party/icu/source/common/loclikely.cpp \
	third_party/icu/source/common/locmap.c \
	third_party/icu/source/common/locresdata.cpp \
	third_party/icu/source/common/locutil.cpp \
	third_party/icu/source/common/mutex.cpp \
	third_party/icu/source/common/normalizer2.cpp \
	third_party/icu/source/common/normalizer2impl.cpp \
	third_party/icu/source/common/normlzr.cpp \
	third_party/icu/source/common/parsepos.cpp \
	third_party/icu/source/common/propname.cpp \
	third_party/icu/source/common/propsvec.c \
	third_party/icu/source/common/punycode.c \
	third_party/icu/source/common/putil.c \
	third_party/icu/source/common/rbbi.cpp \
	third_party/icu/source/common/rbbidata.cpp \
	third_party/icu/source/common/rbbinode.cpp \
	third_party/icu/source/common/rbbirb.cpp \
	third_party/icu/source/common/rbbiscan.cpp \
	third_party/icu/source/common/rbbisetb.cpp \
	third_party/icu/source/common/rbbistbl.cpp \
	third_party/icu/source/common/rbbitblb.cpp \
	third_party/icu/source/common/resbund.cpp \
	third_party/icu/source/common/resbund_cnv.cpp \
	third_party/icu/source/common/ruleiter.cpp \
	third_party/icu/source/common/schriter.cpp \
	third_party/icu/source/common/serv.cpp \
	third_party/icu/source/common/servlk.cpp \
	third_party/icu/source/common/servlkf.cpp \
	third_party/icu/source/common/servls.cpp \
	third_party/icu/source/common/servnotf.cpp \
	third_party/icu/source/common/servrbf.cpp \
	third_party/icu/source/common/servslkf.cpp \
	third_party/icu/source/common/stringpiece.cpp \
	third_party/icu/source/common/triedict.cpp \
	third_party/icu/source/common/uarrsort.c \
	third_party/icu/source/common/ubidi.c \
	third_party/icu/source/common/ubidi_props.c \
	third_party/icu/source/common/ubidiln.c \
	third_party/icu/source/common/ubidiwrt.c \
	third_party/icu/source/common/ubrk.cpp \
	third_party/icu/source/common/ucase.c \
	third_party/icu/source/common/ucasemap.c \
	third_party/icu/source/common/ucat.c \
	third_party/icu/source/common/uchar.c \
	third_party/icu/source/common/uchriter.cpp \
	third_party/icu/source/common/ucln_cmn.c \
	third_party/icu/source/common/ucmndata.c \
	third_party/icu/source/common/ucnv.c \
	third_party/icu/source/common/ucnv2022.c \
	third_party/icu/source/common/ucnv_bld.c \
	third_party/icu/source/common/ucnv_cb.c \
	third_party/icu/source/common/ucnv_cnv.c \
	third_party/icu/source/common/ucnv_err.c \
	third_party/icu/source/common/ucnv_ext.c \
	third_party/icu/source/common/ucnv_io.c \
	third_party/icu/source/common/ucnv_lmb.c \
	third_party/icu/source/common/ucnv_set.c \
	third_party/icu/source/common/ucnv_u16.c \
	third_party/icu/source/common/ucnv_u32.c \
	third_party/icu/source/common/ucnv_u7.c \
	third_party/icu/source/common/ucnv_u8.c \
	third_party/icu/source/common/ucnvbocu.c \
	third_party/icu/source/common/ucnvdisp.c \
	third_party/icu/source/common/ucnvhz.c \
	third_party/icu/source/common/ucnvisci.c \
	third_party/icu/source/common/ucnvlat1.c \
	third_party/icu/source/common/ucnvmbcs.c \
	third_party/icu/source/common/ucnvscsu.c \
	third_party/icu/source/common/ucnvsel.cpp \
	third_party/icu/source/common/ucol_swp.cpp \
	third_party/icu/source/common/udata.cpp \
	third_party/icu/source/common/udatamem.c \
	third_party/icu/source/common/udataswp.c \
	third_party/icu/source/common/uenum.c \
	third_party/icu/source/common/uhash.c \
	third_party/icu/source/common/uhash_us.cpp \
	third_party/icu/source/common/uidna.cpp \
	third_party/icu/source/common/uinit.c \
	third_party/icu/source/common/uinvchar.c \
	third_party/icu/source/common/uiter.cpp \
	third_party/icu/source/common/ulist.c \
	third_party/icu/source/common/uloc.c \
	third_party/icu/source/common/uloc_tag.c \
	third_party/icu/source/common/umapfile.c \
	third_party/icu/source/common/umath.c \
	third_party/icu/source/common/umutex.c \
	third_party/icu/source/common/unames.c \
	third_party/icu/source/common/unifilt.cpp \
	third_party/icu/source/common/unifunct.cpp \
	third_party/icu/source/common/uniset.cpp \
	third_party/icu/source/common/uniset_props.cpp \
	third_party/icu/source/common/unisetspan.cpp \
	third_party/icu/source/common/unistr.cpp \
	third_party/icu/source/common/unistr_case.cpp \
	third_party/icu/source/common/unistr_cnv.cpp \
	third_party/icu/source/common/unistr_props.cpp \
	third_party/icu/source/common/unorm.cpp \
	third_party/icu/source/common/unorm_it.c \
	third_party/icu/source/common/unormcmp.cpp \
	third_party/icu/source/common/uobject.cpp \
	third_party/icu/source/common/uprops.cpp \
	third_party/icu/source/common/ures_cnv.c \
	third_party/icu/source/common/uresbund.c \
	third_party/icu/source/common/uresdata.c \
	third_party/icu/source/common/usc_impl.c \
	third_party/icu/source/common/uscript.c \
	third_party/icu/source/common/uset.cpp \
	third_party/icu/source/common/uset_props.cpp \
	third_party/icu/source/common/usetiter.cpp \
	third_party/icu/source/common/ushape.c \
	third_party/icu/source/common/usprep.cpp \
	third_party/icu/source/common/ustack.cpp \
	third_party/icu/source/common/ustr_cnv.c \
	third_party/icu/source/common/ustr_wcs.c \
	third_party/icu/source/common/ustrcase.c \
	third_party/icu/source/common/ustrenum.cpp \
	third_party/icu/source/common/ustrfmt.c \
	third_party/icu/source/common/ustring.c \
	third_party/icu/source/common/ustrtrns.c \
	third_party/icu/source/common/utext.cpp \
	third_party/icu/source/common/utf_impl.c \
	third_party/icu/source/common/util.cpp \
	third_party/icu/source/common/util_props.cpp \
	third_party/icu/source/common/utrace.c \
	third_party/icu/source/common/utrie.c \
	third_party/icu/source/common/utrie2.cpp \
	third_party/icu/source/common/utrie2_builder.c \
	third_party/icu/source/common/uts46.cpp \
	third_party/icu/source/common/utypes.c \
	third_party/icu/source/common/uvector.cpp \
	third_party/icu/source/common/uvectr32.cpp \
	third_party/icu/source/common/uvectr64.cpp \
	third_party/icu/source/common/wintz.c


# Flags passed to both C and C++ files.
MY_CFLAGS_Debug := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-pthread \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-unused-local-typedefs \
	-Wno-deprecated-declarations \
	-Wno-unused-function \
	-Wno-format \
	-Os \
	-g \
	-fomit-frame-pointer \
	-fdata-sections \
	-ffunction-sections \
	-funwind-tables

MY_DEFS_Debug := \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DBLINK_SCALE_FILTERS_AT_RECORD_TIME' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DU_STATIC_IMPLEMENTATION' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DU_COMMON_IMPLEMENTATION' \
	'-DUSE_OPENSSL=1' \
	'-DUSE_OPENSSL_CERTS=1' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Debug := \
	$(LOCAL_PATH)/third_party/icu/source/common \
	$(LOCAL_PATH)/third_party/icu/source/i18n


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-frtti \
	-Wno-deprecated


# Flags passed to both C and C++ files.
MY_CFLAGS_Release := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-pthread \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-unused-local-typedefs \
	-Wno-deprecated-declarations \
	-Wno-unused-function \
	-Wno-format \
	-Os \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer \
	-funwind-tables

MY_DEFS_Release := \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DBLINK_SCALE_FILTERS_AT_RECORD_TIME' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DU_STATIC_IMPLEMENTATION' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DU_COMMON_IMPLEMENTATION' \
	'-DUSE_OPENSSL=1' \
	'-DUSE_OPENSSL_CERTS=1' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Release := \
	$(LOCAL_PATH)/third_party/icu/source/common \
	$(LOCAL_PATH)/third_party/icu/source/i18n


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-frtti \
	-Wno-deprecated


LOCAL_CFLAGS := $(MY_CFLAGS_$(GYP_CONFIGURATION)) $(MY_DEFS_$(GYP_CONFIGURATION))
# Undefine ANDROID for host modules
LOCAL_CFLAGS += -UANDROID
LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES_$(GYP_CONFIGURATION))
LOCAL_CPPFLAGS := $(LOCAL_CPPFLAGS_$(GYP_CONFIGURATION))
LOCAL_ASFLAGS := $(LOCAL_CFLAGS)
### Rules for final target.

LOCAL_LDFLAGS_Debug := \
	-pthread \
	-fPIC


LOCAL_LDFLAGS_Release := \
	-pthread \
	-fPIC


LOCAL_LDFLAGS := $(LOCAL_LDFLAGS_$(GYP_CONFIGURATION))

LOCAL_STATIC_LIBRARIES :=

# Enable grouping to fix circular references
LOCAL_GROUP_STATIC_LIBRARIES := true

LOCAL_SHARED_LIBRARIES :=

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: third_party_icu_icuuc_host_gyp

# Alias gyp target name.
.PHONY: icuuc
icuuc: third_party_icu_icuuc_host_gyp

include $(BUILD_HOST_STATIC_LIBRARY)
